<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="15">
  <syndb class_id="0" tracking_level="0" version="0">
    <userIPLatency>-1</userIPLatency>
    <userIPName/>
    <cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
      <name>product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s</name>
      <ret_bitwidth>16</ret_bitwidth>
      <ports class_id="2" tracking_level="0" version="0">
        <count>2</count>
        <item_version>0</item_version>
        <item class_id="3" tracking_level="1" version="0" object_id="_1">
          <Value class_id="4" tracking_level="0" version="0">
            <Obj class_id="5" tracking_level="0" version="0">
              <type>1</type>
              <id>1</id>
              <name>a_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo class_id="6" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>16</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs class_id="7" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_2">
          <Value>
            <Obj>
              <type>1</type>
              <id>2</id>
              <name>w_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>6</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
      </ports>
      <nodes class_id="8" tracking_level="0" version="0">
        <count>7</count>
        <item_version>0</item_version>
        <item class_id="9" tracking_level="1" version="0" object_id="_3">
          <Value>
            <Obj>
              <type>0</type>
              <id>3</id>
              <name>w_V_read</name>
              <fileName>firmware/nnet_utils/nnet_dense_resource.h</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>291</lineNumber>
              <contextFuncName>product_dense&amp;lt;ap_fixed&amp;lt;16, 4, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;6, 1, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;16, 4, 5, 3, 0&amp;gt; &amp;gt;</contextFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id="10" tracking_level="0" version="0">
                  <first>/home/crchen/yolo_hls4ml/custom_qkeras_combined_no_axi_rf</first>
                  <second class_id="11" tracking_level="0" version="0">
                    <count>1</count>
                    <item_version>0</item_version>
                    <item class_id="12" tracking_level="0" version="0">
                      <first class_id="13" tracking_level="0" version="0">
                        <first>firmware/nnet_utils/nnet_dense_resource.h</first>
                        <second>product_dense&amp;lt;ap_fixed&amp;lt;16, 4, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;6, 1, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;16, 4, 5, 3, 0&amp;gt; &amp;gt;</second>
                      </first>
                      <second>291</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>6</bitwidth>
          </Value>
          <oprand_edges>
            <count>2</count>
            <item_version>0</item_version>
            <item>12</item>
            <item>13</item>
          </oprand_edges>
          <opcode>read</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>1</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_4">
          <Value>
            <Obj>
              <type>0</type>
              <id>4</id>
              <name>a_V_read</name>
              <fileName>firmware/nnet_utils/nnet_dense_resource.h</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>291</lineNumber>
              <contextFuncName>product_dense&amp;lt;ap_fixed&amp;lt;16, 4, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;6, 1, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;16, 4, 5, 3, 0&amp;gt; &amp;gt;</contextFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>/home/crchen/yolo_hls4ml/custom_qkeras_combined_no_axi_rf</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>firmware/nnet_utils/nnet_dense_resource.h</first>
                        <second>product_dense&amp;lt;ap_fixed&amp;lt;16, 4, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;6, 1, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;16, 4, 5, 3, 0&amp;gt; &amp;gt;</second>
                      </first>
                      <second>291</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>16</bitwidth>
          </Value>
          <oprand_edges>
            <count>2</count>
            <item_version>0</item_version>
            <item>15</item>
            <item>16</item>
          </oprand_edges>
          <opcode>read</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>2</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_5">
          <Value>
            <Obj>
              <type>0</type>
              <id>5</id>
              <name>sext_ln1116</name>
              <fileName>firmware/nnet_utils/nnet_dense_resource.h</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>291</lineNumber>
              <contextFuncName>product_dense&amp;lt;ap_fixed&amp;lt;16, 4, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;6, 1, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;16, 4, 5, 3, 0&amp;gt; &amp;gt;</contextFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>/home/crchen/yolo_hls4ml/custom_qkeras_combined_no_axi_rf</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>firmware/nnet_utils/nnet_dense_resource.h</first>
                        <second>product_dense&amp;lt;ap_fixed&amp;lt;16, 4, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;6, 1, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;16, 4, 5, 3, 0&amp;gt; &amp;gt;</second>
                      </first>
                      <second>291</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>21</bitwidth>
          </Value>
          <oprand_edges>
            <count>1</count>
            <item_version>0</item_version>
            <item>17</item>
          </oprand_edges>
          <opcode>sext</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>3</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_6">
          <Value>
            <Obj>
              <type>0</type>
              <id>6</id>
              <name>sext_ln1118</name>
              <fileName>firmware/nnet_utils/nnet_dense_resource.h</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>291</lineNumber>
              <contextFuncName>product_dense&amp;lt;ap_fixed&amp;lt;16, 4, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;6, 1, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;16, 4, 5, 3, 0&amp;gt; &amp;gt;</contextFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>/home/crchen/yolo_hls4ml/custom_qkeras_combined_no_axi_rf</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>firmware/nnet_utils/nnet_dense_resource.h</first>
                        <second>product_dense&amp;lt;ap_fixed&amp;lt;16, 4, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;6, 1, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;16, 4, 5, 3, 0&amp;gt; &amp;gt;</second>
                      </first>
                      <second>291</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>21</bitwidth>
          </Value>
          <oprand_edges>
            <count>1</count>
            <item_version>0</item_version>
            <item>18</item>
          </oprand_edges>
          <opcode>sext</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>4</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_7">
          <Value>
            <Obj>
              <type>0</type>
              <id>7</id>
              <name>r_V</name>
              <fileName>firmware/nnet_utils/nnet_dense_resource.h</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>291</lineNumber>
              <contextFuncName>product_dense&amp;lt;ap_fixed&amp;lt;16, 4, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;6, 1, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;16, 4, 5, 3, 0&amp;gt; &amp;gt;</contextFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>/home/crchen/yolo_hls4ml/custom_qkeras_combined_no_axi_rf</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>firmware/nnet_utils/nnet_dense_resource.h</first>
                        <second>product_dense&amp;lt;ap_fixed&amp;lt;16, 4, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;6, 1, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;16, 4, 5, 3, 0&amp;gt; &amp;gt;</second>
                      </first>
                      <second>291</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName>r.V</originalName>
              <rtlName>myproject_mul_mul_16s_6s_21_1_0_U10</rtlName>
              <coreName/>
            </Obj>
            <bitwidth>21</bitwidth>
          </Value>
          <oprand_edges>
            <count>2</count>
            <item_version>0</item_version>
            <item>19</item>
            <item>20</item>
          </oprand_edges>
          <opcode>mul</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>3.75</m_delay>
          <m_topoIndex>5</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_8">
          <Value>
            <Obj>
              <type>0</type>
              <id>8</id>
              <name>trunc_ln</name>
              <fileName>firmware/nnet_utils/nnet_dense_resource.h</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>291</lineNumber>
              <contextFuncName>product_dense&amp;lt;ap_fixed&amp;lt;16, 4, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;6, 1, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;16, 4, 5, 3, 0&amp;gt; &amp;gt;</contextFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>/home/crchen/yolo_hls4ml/custom_qkeras_combined_no_axi_rf</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>firmware/nnet_utils/nnet_dense_resource.h</first>
                        <second>product_dense&amp;lt;ap_fixed&amp;lt;16, 4, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;6, 1, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;16, 4, 5, 3, 0&amp;gt; &amp;gt;</second>
                      </first>
                      <second>291</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName>ap_return_int_reg</rtlName>
              <coreName/>
            </Obj>
            <bitwidth>16</bitwidth>
          </Value>
          <oprand_edges>
            <count>4</count>
            <item_version>0</item_version>
            <item>22</item>
            <item>23</item>
            <item>25</item>
            <item>27</item>
          </oprand_edges>
          <opcode>partselect</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>6</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_9">
          <Value>
            <Obj>
              <type>0</type>
              <id>9</id>
              <name>_ln291</name>
              <fileName>firmware/nnet_utils/nnet_dense_resource.h</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>291</lineNumber>
              <contextFuncName>product_dense&amp;lt;ap_fixed&amp;lt;16, 4, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;6, 1, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;16, 4, 5, 3, 0&amp;gt; &amp;gt;</contextFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>/home/crchen/yolo_hls4ml/custom_qkeras_combined_no_axi_rf</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>firmware/nnet_utils/nnet_dense_resource.h</first>
                        <second>product_dense&amp;lt;ap_fixed&amp;lt;16, 4, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;6, 1, 5, 3, 0&amp;gt;, ap_fixed&amp;lt;16, 4, 5, 3, 0&amp;gt; &amp;gt;</second>
                      </first>
                      <second>291</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>1</count>
            <item_version>0</item_version>
            <item>28</item>
          </oprand_edges>
          <opcode>ret</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>7</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
      </nodes>
      <consts class_id="15" tracking_level="0" version="0">
        <count>2</count>
        <item_version>0</item_version>
        <item class_id="16" tracking_level="1" version="0" object_id="_10">
          <Value>
            <Obj>
              <type>2</type>
              <id>24</id>
              <name>empty</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <const_type>0</const_type>
          <content>5</content>
        </item>
        <item class_id_reference="16" object_id="_11">
          <Value>
            <Obj>
              <type>2</type>
              <id>26</id>
              <name>empty</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <const_type>0</const_type>
          <content>20</content>
        </item>
      </consts>
      <blocks class_id="17" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="18" tracking_level="1" version="0" object_id="_12">
          <Obj>
            <type>3</type>
            <id>10</id>
            <name>product_dense&lt;ap_fixed,ap_fixed,ap_fixed&lt;16,4,5,3,0&gt;&gt;</name>
            <fileName/>
            <fileDirectory/>
            <lineNumber>0</lineNumber>
            <contextFuncName/>
            <inlineStackInfo>
              <count>0</count>
              <item_version>0</item_version>
            </inlineStackInfo>
            <originalName/>
            <rtlName/>
            <coreName/>
          </Obj>
          <node_objs>
            <count>7</count>
            <item_version>0</item_version>
            <item>3</item>
            <item>4</item>
            <item>5</item>
            <item>6</item>
            <item>7</item>
            <item>8</item>
            <item>9</item>
          </node_objs>
        </item>
      </blocks>
      <edges class_id="19" tracking_level="0" version="0">
        <count>10</count>
        <item_version>0</item_version>
        <item class_id="20" tracking_level="1" version="0" object_id="_13">
          <id>13</id>
          <edge_type>1</edge_type>
          <source_obj>2</source_obj>
          <sink_obj>3</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_14">
          <id>16</id>
          <edge_type>1</edge_type>
          <source_obj>1</source_obj>
          <sink_obj>4</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_15">
          <id>17</id>
          <edge_type>1</edge_type>
          <source_obj>4</source_obj>
          <sink_obj>5</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_16">
          <id>18</id>
          <edge_type>1</edge_type>
          <source_obj>3</source_obj>
          <sink_obj>6</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_17">
          <id>19</id>
          <edge_type>1</edge_type>
          <source_obj>5</source_obj>
          <sink_obj>7</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_18">
          <id>20</id>
          <edge_type>1</edge_type>
          <source_obj>6</source_obj>
          <sink_obj>7</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_19">
          <id>23</id>
          <edge_type>1</edge_type>
          <source_obj>7</source_obj>
          <sink_obj>8</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_20">
          <id>25</id>
          <edge_type>1</edge_type>
          <source_obj>24</source_obj>
          <sink_obj>8</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_21">
          <id>27</id>
          <edge_type>1</edge_type>
          <source_obj>26</source_obj>
          <sink_obj>8</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_22">
          <id>28</id>
          <edge_type>1</edge_type>
          <source_obj>8</source_obj>
          <sink_obj>9</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
      </edges>
    </cdfg>
    <cdfg_regions class_id="21" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="22" tracking_level="1" version="0" object_id="_23">
        <mId>1</mId>
        <mTag>product_dense&lt;ap_fixed,ap_fixed,ap_fixed&lt;16,4,5,3,0&gt;&gt;</mTag>
        <mType>0</mType>
        <sub_regions>
          <count>0</count>
          <item_version>0</item_version>
        </sub_regions>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>10</item>
        </basic_blocks>
        <mII>1</mII>
        <mDepth>2</mDepth>
        <mMinTripCount>-1</mMinTripCount>
        <mMaxTripCount>-1</mMaxTripCount>
        <mMinLatency>1</mMinLatency>
        <mMaxLatency>1</mMaxLatency>
        <mIsDfPipe>0</mIsDfPipe>
        <mDfPipe class_id="-1"/>
      </item>
    </cdfg_regions>
    <fsm class_id="24" tracking_level="1" version="0" object_id="_24">
      <states class_id="25" tracking_level="0" version="0">
        <count>2</count>
        <item_version>0</item_version>
        <item class_id="26" tracking_level="1" version="0" object_id="_25">
          <id>1</id>
          <operations class_id="27" tracking_level="0" version="0">
            <count>5</count>
            <item_version>0</item_version>
            <item class_id="28" tracking_level="1" version="0" object_id="_26">
              <id>3</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_27">
              <id>4</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_28">
              <id>5</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_29">
              <id>6</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_30">
              <id>7</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="26" object_id="_31">
          <id>2</id>
          <operations>
            <count>2</count>
            <item_version>0</item_version>
            <item class_id_reference="28" object_id="_32">
              <id>8</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_33">
              <id>9</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
          </operations>
        </item>
      </states>
      <transitions class_id="29" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="30" tracking_level="1" version="0" object_id="_34">
          <inState>1</inState>
          <outState>2</outState>
          <condition class_id="31" tracking_level="0" version="0">
            <id>-1</id>
            <sop class_id="32" tracking_level="0" version="0">
              <count>1</count>
              <item_version>0</item_version>
              <item class_id="33" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
      </transitions>
    </fsm>
    <res class_id="34" tracking_level="1" version="0" object_id="_35">
      <dp_component_resource class_id="35" tracking_level="0" version="0">
        <count>0</count>
        <item_version>0</item_version>
      </dp_component_resource>
      <dp_expression_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_expression_resource>
      <dp_fifo_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_fifo_resource>
      <dp_memory_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_memory_resource>
      <dp_multiplexer_resource>
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="36" tracking_level="0" version="0">
          <first>ap_return</first>
          <second class_id="37" tracking_level="0" version="0">
            <count>4</count>
            <item_version>0</item_version>
            <item class_id="38" tracking_level="0" version="0">
              <first>(0Size)</first>
              <second>2</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>16</second>
            </item>
            <item>
              <first>(2Count)</first>
              <second>32</second>
            </item>
            <item>
              <first>LUT</first>
              <second>9</second>
            </item>
          </second>
        </item>
      </dp_multiplexer_resource>
      <dp_register_resource>
        <count>3</count>
        <item_version>0</item_version>
        <item>
          <first>ap_ce_reg</first>
          <second>
            <count>3</count>
            <item_version>0</item_version>
            <item>
              <first>(Bits)</first>
              <second>1</second>
            </item>
            <item>
              <first>(Consts)</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>1</second>
            </item>
          </second>
        </item>
        <item>
          <first>ap_return_int_reg</first>
          <second>
            <count>3</count>
            <item_version>0</item_version>
            <item>
              <first>(Bits)</first>
              <second>16</second>
            </item>
            <item>
              <first>(Consts)</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>16</second>
            </item>
          </second>
        </item>
        <item>
          <first>r_V_reg_49</first>
          <second>
            <count>3</count>
            <item_version>0</item_version>
            <item>
              <first>(Bits)</first>
              <second>21</second>
            </item>
            <item>
              <first>(Consts)</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>21</second>
            </item>
          </second>
        </item>
      </dp_register_resource>
      <dp_dsp_resource>
        <count>1</count>
        <item_version>0</item_version>
        <item>
          <first>myproject_mul_mul_16s_6s_21_1_0_U10</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>
              <first>DSP48E</first>
              <second>1</second>
            </item>
          </second>
        </item>
      </dp_dsp_resource>
      <dp_component_map class_id="39" tracking_level="0" version="0">
        <count>0</count>
        <item_version>0</item_version>
      </dp_component_map>
      <dp_expression_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_expression_map>
      <dp_fifo_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_fifo_map>
      <dp_memory_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_memory_map>
    </res>
    <node_label_latency class_id="40" tracking_level="0" version="0">
      <count>7</count>
      <item_version>0</item_version>
      <item class_id="41" tracking_level="0" version="0">
        <first>3</first>
        <second class_id="42" tracking_level="0" version="0">
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>4</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>5</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>6</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>7</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>8</first>
        <second>
          <first>1</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>9</first>
        <second>
          <first>1</first>
          <second>0</second>
        </second>
      </item>
    </node_label_latency>
    <bblk_ent_exit class_id="43" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="44" tracking_level="0" version="0">
        <first>10</first>
        <second class_id="45" tracking_level="0" version="0">
          <first>0</first>
          <second>1</second>
        </second>
      </item>
    </bblk_ent_exit>
    <regions class_id="46" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="47" tracking_level="1" version="0" object_id="_36">
        <region_name>product_dense&lt;ap_fixed,ap_fixed,ap_fixed&lt;16,4,5,3,0&gt;&gt;</region_name>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>10</item>
        </basic_blocks>
        <nodes>
          <count>0</count>
          <item_version>0</item_version>
        </nodes>
        <anchor_node>-1</anchor_node>
        <region_type>8</region_type>
        <interval>1</interval>
        <pipe_depth>2</pipe_depth>
      </item>
    </regions>
    <dp_fu_nodes class_id="48" tracking_level="0" version="0">
      <count>6</count>
      <item_version>0</item_version>
      <item class_id="49" tracking_level="0" version="0">
        <first>14</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>3</item>
        </second>
      </item>
      <item>
        <first>20</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>4</item>
        </second>
      </item>
      <item>
        <first>26</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>5</item>
        </second>
      </item>
      <item>
        <first>30</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>6</item>
        </second>
      </item>
      <item>
        <first>34</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>8</item>
        </second>
      </item>
      <item>
        <first>43</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>7</item>
        </second>
      </item>
    </dp_fu_nodes>
    <dp_fu_nodes_expression class_id="51" tracking_level="0" version="0">
      <count>4</count>
      <item_version>0</item_version>
      <item class_id="52" tracking_level="0" version="0">
        <first>r_V_fu_43</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>7</item>
        </second>
      </item>
      <item>
        <first>sext_ln1116_fu_26</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>5</item>
        </second>
      </item>
      <item>
        <first>sext_ln1118_fu_30</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>6</item>
        </second>
      </item>
      <item>
        <first>trunc_ln_fu_34</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>8</item>
        </second>
      </item>
    </dp_fu_nodes_expression>
    <dp_fu_nodes_module>
      <count>0</count>
      <item_version>0</item_version>
    </dp_fu_nodes_module>
    <dp_fu_nodes_io>
      <count>2</count>
      <item_version>0</item_version>
      <item>
        <first>a_V_read_read_fu_20</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>4</item>
        </second>
      </item>
      <item>
        <first>w_V_read_read_fu_14</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>3</item>
        </second>
      </item>
    </dp_fu_nodes_io>
    <return_ports>
      <count>1</count>
      <item_version>0</item_version>
      <item>
        <first>ap_return</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>9</item>
        </second>
      </item>
    </return_ports>
    <dp_mem_port_nodes class_id="53" tracking_level="0" version="0">
      <count>0</count>
      <item_version>0</item_version>
    </dp_mem_port_nodes>
    <dp_reg_nodes>
      <count>1</count>
      <item_version>0</item_version>
      <item>
        <first>49</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>7</item>
        </second>
      </item>
    </dp_reg_nodes>
    <dp_regname_nodes>
      <count>1</count>
      <item_version>0</item_version>
      <item>
        <first>r_V_reg_49</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>7</item>
        </second>
      </item>
    </dp_regname_nodes>
    <dp_reg_phi>
      <count>0</count>
      <item_version>0</item_version>
    </dp_reg_phi>
    <dp_regname_phi>
      <count>0</count>
      <item_version>0</item_version>
    </dp_regname_phi>
    <dp_port_io_nodes class_id="54" tracking_level="0" version="0">
      <count>2</count>
      <item_version>0</item_version>
      <item class_id="55" tracking_level="0" version="0">
        <first>a_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>read</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>4</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>w_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>read</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>3</item>
            </second>
          </item>
        </second>
      </item>
    </dp_port_io_nodes>
    <port2core class_id="56" tracking_level="0" version="0">
      <count>0</count>
      <item_version>0</item_version>
    </port2core>
    <node2core>
      <count>0</count>
      <item_version>0</item_version>
    </node2core>
  </syndb>
</boost_serialization>
