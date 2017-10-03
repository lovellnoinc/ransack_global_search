FactoryGirl.define do
  factory :ransack_global_search_searchable_table, class: 'RansackGlobalSearch::SearchableTable' do
    klass 'Post'
    fields 'subject_or_content_cont'
  end
end
