.class public Lcom/vungle/warren/model/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/model/s$b;
    }
.end annotation


# static fields
.field private static final d:Lcom/google/gson/Gson;


# instance fields
.field public a:Lcom/vungle/warren/session/SessionEvent;

.field private b:I

.field private c:Lcom/google/gson/JsonObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/vungle/warren/model/s;->d:Lcom/google/gson/Gson;

    return-void
.end method

.method private constructor <init>(Lcom/vungle/warren/session/SessionEvent;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/vungle/warren/model/s;->a:Lcom/vungle/warren/session/SessionEvent;

    .line 7
    iput-object p2, p0, Lcom/vungle/warren/model/s;->c:Lcom/google/gson/JsonObject;

    .line 8
    sget-object p1, Lcom/vungle/warren/session/SessionAttribute;->TIMESTAMP:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1}, Lcom/vungle/warren/session/SessionAttribute;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/warren/session/SessionEvent;Lcom/google/gson/JsonObject;Lcom/vungle/warren/model/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/model/s;-><init>(Lcom/vungle/warren/session/SessionEvent;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/vungle/warren/model/s;->d:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    iput-object p1, p0, Lcom/vungle/warren/model/s;->c:Lcom/google/gson/JsonObject;

    .line 4
    iput p2, p0, Lcom/vungle/warren/model/s;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/s;->c:Lcom/google/gson/JsonObject;

    invoke-virtual {p1}, Lcom/vungle/warren/session/SessionAttribute;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/warren/model/s;->d:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/vungle/warren/model/s;->c:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/model/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/utility/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vungle/warren/model/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/warren/model/s;->b:I

    return v0
.end method

.method public e(Lcom/vungle/warren/session/SessionAttribute;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/s;->c:Lcom/google/gson/JsonObject;

    invoke-virtual {p1}, Lcom/vungle/warren/session/SessionAttribute;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v1, p1, Lcom/vungle/warren/model/s;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/vungle/warren/model/s;

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/model/s;->a:Lcom/vungle/warren/session/SessionEvent;

    iget-object v2, p1, Lcom/vungle/warren/model/s;->a:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/vungle/warren/model/s;->c:Lcom/google/gson/JsonObject;

    iget-object p1, p1, Lcom/vungle/warren/model/s;->c:Lcom/google/gson/JsonObject;

    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vungle/warren/model/s;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/vungle/warren/model/s;->b:I

    return v0
.end method

.method public g(Lcom/vungle/warren/session/SessionAttribute;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/s;->c:Lcom/google/gson/JsonObject;

    invoke-virtual {p1}, Lcom/vungle/warren/session/SessionAttribute;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    return-void
.end method
