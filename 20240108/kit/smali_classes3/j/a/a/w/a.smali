.class public Lj/a/a/w/a;
.super Ljava/lang/Object;
.source "PropertySetter.java"


# static fields
.field static synthetic a:Ljava/lang/Class;

.field static synthetic b:Ljava/lang/Class;

.field static synthetic c:Ljava/lang/Class;

.field static synthetic d:Ljava/lang/Class;


# instance fields
.field protected e:Ljava/lang/Object;

.field protected f:[Ljava/beans/PropertyDescriptor;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/a/a/w/a;->e:Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static f(Ljava/lang/Object;Ljava/util/Properties;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lj/a/a/w/a;

    invoke-direct {v0, p0}, Lj/a/a/w/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lj/a/a/w/a;->g(Ljava/util/Properties;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/a/a/w/a;->e:Ljava/lang/Object;

    instance-of v1, v0, Lj/a/a/z/m;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lj/a/a/z/m;

    invoke-interface {v0}, Lj/a/a/z/m;->h()V

    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lj/a/a/w/a;->b:Ljava/lang/Class;

    if-nez v2, :cond_1

    const-string v2, "java.lang.String"

    invoke-static {v2}, Lj/a/a/w/a;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lj/a/a/w/a;->b:Ljava/lang/Class;

    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    .line 3
    :cond_2
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "true"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    const-string p1, "false"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 12
    :cond_6
    sget-object p1, Lj/a/a/w/a;->c:Ljava/lang/Class;

    if-nez p1, :cond_7

    const-string p1, "org.apache.log4j.Priority"

    invoke-static {p1}, Lj/a/a/w/a;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lj/a/a/w/a;->c:Ljava/lang/Class;

    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    sget-object p1, Lj/a/a/k;->DEBUG:Lj/a/a/k;

    invoke-static {v1, p1}, Lj/a/a/x/j;->i(Ljava/lang/String;Lj/a/a/k;)Lj/a/a/k;

    move-result-object p1

    return-object p1

    .line 14
    :cond_8
    sget-object p1, Lj/a/a/w/a;->d:Ljava/lang/Class;

    const-string v2, "org.apache.log4j.spi.ErrorHandler"

    if-nez p1, :cond_9

    invoke-static {v2}, Lj/a/a/w/a;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lj/a/a/w/a;->d:Ljava/lang/Class;

    :cond_9
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 15
    sget-object p1, Lj/a/a/w/a;->d:Ljava/lang/Class;

    if-nez p1, :cond_a

    invoke-static {v2}, Lj/a/a/w/a;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lj/a/a/w/a;->d:Ljava/lang/Class;

    :cond_a
    invoke-static {v1, p1, v0}, Lj/a/a/x/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v0
.end method

.method protected d(Ljava/lang/String;)Ljava/beans/PropertyDescriptor;
    .locals 3

    .line 1
    iget-object v0, p0, Lj/a/a/w/a;->f:[Ljava/beans/PropertyDescriptor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj/a/a/w/a;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lj/a/a/w/a;->f:[Ljava/beans/PropertyDescriptor;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lj/a/a/w/a;->f:[Ljava/beans/PropertyDescriptor;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/a/a/w/a;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/w/a;->f:[Ljava/beans/PropertyDescriptor;
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Failed to introspect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lj/a/a/w/a;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/beans/IntrospectionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj/a/a/x/g;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/beans/PropertyDescriptor;

    .line 4
    iput-object v0, p0, Lj/a/a/w/a;->f:[Ljava/beans/PropertyDescriptor;

    :goto_0
    return-void
.end method

.method public g(Ljava/util/Properties;Ljava/lang/String;)V
    .locals 12

    const-string v0, "\". "

    const-string v1, "] to value \""

    const-string v2, "Failed to set property ["

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 2
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 3
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4
    invoke-virtual {v5, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x2e

    add-int/lit8 v7, v3, 0x1

    .line 5
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-lez v6, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v5, p1}, Lj/a/a/x/j;->b(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "layout"

    .line 8
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "errorhandler"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    iget-object v7, p0, Lj/a/a/w/a;->e:Ljava/lang/Object;

    instance-of v7, v7, Lj/a/a/a;

    if-eqz v7, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v5}, Ljava/beans/Introspector;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lj/a/a/w/a;->d(Ljava/lang/String;)Ljava/beans/PropertyDescriptor;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 10
    sget-object v8, Lj/a/a/w/a;->a:Ljava/lang/Class;

    if-nez v8, :cond_4

    const-string v8, "org.apache.log4j.spi.OptionHandler"

    invoke-static {v8}, Lj/a/a/w/a;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sput-object v8, Lj/a/a/w/a;->a:Ljava/lang/Class;

    :cond_4
    invoke-virtual {v7}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 11
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {p1, v8, v9, v10}, Lj/a/a/x/j;->e(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/a/a/z/m;

    .line 12
    new-instance v9, Lj/a/a/w/a;

    invoke-direct {v9, v8}, Lj/a/a/w/a;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, p1, v10}, Lj/a/a/w/a;->g(Ljava/util/Properties;Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-virtual {v7}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v7

    iget-object v9, p0, Lj/a/a/w/a;->e:Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v7

    .line 15
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lj/a/a/x/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    move-exception v7

    .line 16
    invoke-virtual {v7}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/InterruptedException;

    if-nez v8, :cond_5

    invoke-virtual {v7}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v8, v8, Ljava/io/InterruptedIOException;

    if-eqz v8, :cond_6

    .line 17
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    .line 18
    :cond_6
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lj/a/a/x/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_2
    move-exception v7

    .line 19
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lj/a/a/x/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 20
    :cond_7
    invoke-virtual {p0, v5, v6}, Lj/a/a/w/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :cond_8
    invoke-virtual {p0}, Lj/a/a/w/a;->a()V

    return-void
.end method

.method public h(Ljava/beans/PropertyDescriptor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "Conversion to type ["

    .line 1
    invoke-virtual {p1}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v1, "]."

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 3
    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v3, 0x0

    .line 4
    :try_start_0
    aget-object v5, v2, v3

    invoke-virtual {p0, p3, v5}, Lj/a/a/w/a;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Setting property ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "] to ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lj/a/a/x/g;->a(Ljava/lang/String;)V

    .line 6
    :try_start_1
    iget-object p2, p0, Lj/a/a/w/a;->e:Ljava/lang/Object;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p3, v0, v3

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lj/a/a/w/b;

    invoke-direct {p2, p1}, Lj/a/a/w/b;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/InterruptedException;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/InterruptedIOException;

    if-eqz p2, :cond_1

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 10
    :cond_1
    new-instance p2, Lj/a/a/w/b;

    invoke-direct {p2, p1}, Lj/a/a/w/b;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 11
    new-instance p2, Lj/a/a/w/b;

    invoke-direct {p2, p1}, Lj/a/a/w/b;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 12
    :cond_2
    new-instance p1, Lj/a/a/w/b;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object p3, v2, v3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p3, "] failed."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj/a/a/w/b;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 13
    new-instance p2, Lj/a/a/w/b;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v0, v2, v3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v0, "] failed. Reason: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj/a/a/w/b;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_3
    new-instance p1, Lj/a/a/w/b;

    const-string p2, "#params for setter != 1"

    invoke-direct {p1, p2}, Lj/a/a/w/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Lj/a/a/w/b;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "No setter for property ["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj/a/a/w/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/beans/Introspector;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lj/a/a/w/a;->d(Ljava/lang/String;)Ljava/beans/PropertyDescriptor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "No such property ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "] in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lj/a/a/w/a;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj/a/a/x/g;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lj/a/a/w/a;->h(Ljava/beans/PropertyDescriptor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lj/a/a/w/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Failed to set property ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "] to value \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\". "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lj/a/a/w/b;->rootCause:Ljava/lang/Throwable;

    invoke-static {p1, p2}, Lj/a/a/x/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
