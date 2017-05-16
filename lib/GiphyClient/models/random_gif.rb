=begin
#giphy-api

#Giphy's public api.

OpenAPI spec version: 0.9.3

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module GiphyClient
  # An object containing data that describes GIFs returned by the query.
  class RandomGif
    # By default, this is almost always gif
    attr_accessor :type

    # This GIF's unique ID
    attr_accessor :id

    # The URL for this preview GIF.
    attr_accessor :url

    # The URL for the original preview GIF.
    attr_accessor :image_original_url

    # The URL for this preview GIF.
    attr_accessor :image_url

    # The URL for this preview GIF.
    attr_accessor :image_mp4_url

    # The number of frames in this GIF.
    attr_accessor :image_frames

    # The width of this GIF.
    attr_accessor :image_width

    # The height of this GIF.
    attr_accessor :image_height

    # A version of this GIF with a fixed height of 200 pixels and the number of frames reduced to 6.
    attr_accessor :fixed_height_downsampled_url

    attr_accessor :fixed_height_downsampled_width

    attr_accessor :fixed_height_downsampled_height

    # A version of this GIF with a fixed width of 200 pixels and the number of frames reduced to 6.
    attr_accessor :fixed_width_downsampled_url

    attr_accessor :fixed_width_downsampled_width

    attr_accessor :fixed_width_downsampled_height

    # A version of this GIF with a fixed height of 100 pixels and the number of frames reduced to 6.
    attr_accessor :fixed_height_small_url

    # A still version of this gif.
    attr_accessor :fixed_height_small_still_url

    attr_accessor :fixed_height_small_width

    attr_accessor :fixed_height_small_height

    attr_accessor :fixed_width_small_url

    # A still version of this GIF with a fixed width of 100 pixels.
    attr_accessor :fixed_width_small_still_url

    attr_accessor :fixed_width_small_width

    attr_accessor :fixed_width_small_height


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'type' => :'type',
        :'id' => :'id',
        :'url' => :'url',
        :'image_original_url' => :'image_original_url',
        :'image_url' => :'image_url',
        :'image_mp4_url' => :'image_mp4_url',
        :'image_frames' => :'image_frames',
        :'image_width' => :'image_width',
        :'image_height' => :'image_height',
        :'fixed_height_downsampled_url' => :'fixed_height_downsampled_url',
        :'fixed_height_downsampled_width' => :'fixed_height_downsampled_width',
        :'fixed_height_downsampled_height' => :'fixed_height_downsampled_height',
        :'fixed_width_downsampled_url' => :'fixed_width_downsampled_url',
        :'fixed_width_downsampled_width' => :'fixed_width_downsampled_width',
        :'fixed_width_downsampled_height' => :'fixed_width_downsampled_height',
        :'fixed_height_small_url' => :'fixed_height_small_url',
        :'fixed_height_small_still_url' => :'fixed_height_small_still_url',
        :'fixed_height_small_width' => :'fixed_height_small_width',
        :'fixed_height_small_height' => :'fixed_height_small_height',
        :'fixed_width_small_url' => :'fixed_width_small_url',
        :'fixed_width_small_still_url' => :'fixed_width_small_still_url',
        :'fixed_width_small_width' => :'fixed_width_small_width',
        :'fixed_width_small_height' => :'fixed_width_small_height'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'type' => :'String',
        :'id' => :'String',
        :'url' => :'String',
        :'image_original_url' => :'String',
        :'image_url' => :'String',
        :'image_mp4_url' => :'String',
        :'image_frames' => :'String',
        :'image_width' => :'String',
        :'image_height' => :'String',
        :'fixed_height_downsampled_url' => :'String',
        :'fixed_height_downsampled_width' => :'String',
        :'fixed_height_downsampled_height' => :'String',
        :'fixed_width_downsampled_url' => :'String',
        :'fixed_width_downsampled_width' => :'String',
        :'fixed_width_downsampled_height' => :'String',
        :'fixed_height_small_url' => :'String',
        :'fixed_height_small_still_url' => :'String',
        :'fixed_height_small_width' => :'String',
        :'fixed_height_small_height' => :'String',
        :'fixed_width_small_url' => :'String',
        :'fixed_width_small_still_url' => :'String',
        :'fixed_width_small_width' => :'String',
        :'fixed_width_small_height' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'type')
        self.type = attributes[:'type']
      else
        self.type = "gif"
      end

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'url')
        self.url = attributes[:'url']
      end

      if attributes.has_key?(:'image_original_url')
        self.image_original_url = attributes[:'image_original_url']
      end

      if attributes.has_key?(:'image_url')
        self.image_url = attributes[:'image_url']
      end

      if attributes.has_key?(:'image_mp4_url')
        self.image_mp4_url = attributes[:'image_mp4_url']
      end

      if attributes.has_key?(:'image_frames')
        self.image_frames = attributes[:'image_frames']
      end

      if attributes.has_key?(:'image_width')
        self.image_width = attributes[:'image_width']
      end

      if attributes.has_key?(:'image_height')
        self.image_height = attributes[:'image_height']
      end

      if attributes.has_key?(:'fixed_height_downsampled_url')
        self.fixed_height_downsampled_url = attributes[:'fixed_height_downsampled_url']
      end

      if attributes.has_key?(:'fixed_height_downsampled_width')
        self.fixed_height_downsampled_width = attributes[:'fixed_height_downsampled_width']
      end

      if attributes.has_key?(:'fixed_height_downsampled_height')
        self.fixed_height_downsampled_height = attributes[:'fixed_height_downsampled_height']
      end

      if attributes.has_key?(:'fixed_width_downsampled_url')
        self.fixed_width_downsampled_url = attributes[:'fixed_width_downsampled_url']
      end

      if attributes.has_key?(:'fixed_width_downsampled_width')
        self.fixed_width_downsampled_width = attributes[:'fixed_width_downsampled_width']
      end

      if attributes.has_key?(:'fixed_width_downsampled_height')
        self.fixed_width_downsampled_height = attributes[:'fixed_width_downsampled_height']
      end

      if attributes.has_key?(:'fixed_height_small_url')
        self.fixed_height_small_url = attributes[:'fixed_height_small_url']
      end

      if attributes.has_key?(:'fixed_height_small_still_url')
        self.fixed_height_small_still_url = attributes[:'fixed_height_small_still_url']
      end

      if attributes.has_key?(:'fixed_height_small_width')
        self.fixed_height_small_width = attributes[:'fixed_height_small_width']
      end

      if attributes.has_key?(:'fixed_height_small_height')
        self.fixed_height_small_height = attributes[:'fixed_height_small_height']
      end

      if attributes.has_key?(:'fixed_width_small_url')
        self.fixed_width_small_url = attributes[:'fixed_width_small_url']
      end

      if attributes.has_key?(:'fixed_width_small_still_url')
        self.fixed_width_small_still_url = attributes[:'fixed_width_small_still_url']
      end

      if attributes.has_key?(:'fixed_width_small_width')
        self.fixed_width_small_width = attributes[:'fixed_width_small_width']
      end

      if attributes.has_key?(:'fixed_width_small_height')
        self.fixed_width_small_height = attributes[:'fixed_width_small_height']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          type == o.type &&
          id == o.id &&
          url == o.url &&
          image_original_url == o.image_original_url &&
          image_url == o.image_url &&
          image_mp4_url == o.image_mp4_url &&
          image_frames == o.image_frames &&
          image_width == o.image_width &&
          image_height == o.image_height &&
          fixed_height_downsampled_url == o.fixed_height_downsampled_url &&
          fixed_height_downsampled_width == o.fixed_height_downsampled_width &&
          fixed_height_downsampled_height == o.fixed_height_downsampled_height &&
          fixed_width_downsampled_url == o.fixed_width_downsampled_url &&
          fixed_width_downsampled_width == o.fixed_width_downsampled_width &&
          fixed_width_downsampled_height == o.fixed_width_downsampled_height &&
          fixed_height_small_url == o.fixed_height_small_url &&
          fixed_height_small_still_url == o.fixed_height_small_still_url &&
          fixed_height_small_width == o.fixed_height_small_width &&
          fixed_height_small_height == o.fixed_height_small_height &&
          fixed_width_small_url == o.fixed_width_small_url &&
          fixed_width_small_still_url == o.fixed_width_small_still_url &&
          fixed_width_small_width == o.fixed_width_small_width &&
          fixed_width_small_height == o.fixed_width_small_height
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [type, id, url, image_original_url, image_url, image_mp4_url, image_frames, image_width, image_height, fixed_height_downsampled_url, fixed_height_downsampled_width, fixed_height_downsampled_height, fixed_width_downsampled_url, fixed_width_downsampled_width, fixed_width_downsampled_height, fixed_height_small_url, fixed_height_small_still_url, fixed_height_small_width, fixed_height_small_height, fixed_width_small_url, fixed_width_small_still_url, fixed_width_small_width, fixed_width_small_height].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = GiphyClient.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end