.class public final Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;
.super Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
.source "FieldProperty.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

.field protected final transient _field:Ljava/lang/reflect/Field;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    .line 11
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getAnnotated()Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_field:Ljava/lang/reflect/Field;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing field (broken JDK (de)serialization?)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 5
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 6
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_field:Ljava/lang/reflect/Field;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_field:Ljava/lang/reflect/Field;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V

    .line 8
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 9
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_field:Ljava/lang/reflect/Field;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_field:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/util/Annotations;)V

    .line 2
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 3
    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getAnnotated()Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_field:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 3
    invoke-virtual {p0, p1, p3, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_throwAsIOE(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public deserializeSetAndReturn(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_throwAsIOE(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_0
    return-object p3
.end method

.method public fixAccess(Lcom/fasterxml/jackson/databind/DeserializationConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_field:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;Z)V

    return-void
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    return-object v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;)V

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_throwAsIOE(Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_throwAsIOE(Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic withName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->withName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;

    move-result-object p1

    return-object p1
.end method

.method public withName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;
    .locals 1

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V

    return-object v0
.end method

.method public bridge synthetic withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;

    move-result-object p1

    return-object p1
.end method

.method public withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0
.end method
