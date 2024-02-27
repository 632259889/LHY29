.class public final Lcom/vungle/warren/model/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/gson/j;


# instance fields
.field public final a:I

.field public b:I

.field public final c:Lcom/google/gson/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    sput-object v0, Lcom/vungle/warren/model/p;->d:Lcom/google/gson/j;

    return-void
.end method

.method public constructor <init>(ILcom/google/gson/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vungle/warren/model/p;->a:I

    iput-object p2, p0, Lcom/vungle/warren/model/p;->c:Lcom/google/gson/r;

    const/4 p1, 0x2

    invoke-static {p1}, Lb0/d;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/vungle/warren/model/p;->d:Lcom/google/gson/j;

    const-class v1, Lcom/google/gson/r;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/r;

    iput-object p1, p0, Lcom/vungle/warren/model/p;->c:Lcom/google/gson/r;

    iput p2, p0, Lcom/vungle/warren/model/p;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lb0/d;->l(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/vungle/warren/model/p;->c:Lcom/google/gson/r;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/gson/o;->m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lcom/vungle/warren/model/p;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/vungle/warren/model/p;

    iget v1, p0, Lcom/vungle/warren/model/p;->a:I

    iget v2, p1, Lcom/vungle/warren/model/p;->a:I

    invoke-static {v1, v2}, Lt/w;->b(II)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/vungle/warren/model/p;->c:Lcom/google/gson/r;

    iget-object p1, p1, Lcom/vungle/warren/model/p;->c:Lcom/google/gson/r;

    invoke-virtual {v1, p1}, Lcom/google/gson/r;->equals(Ljava/lang/Object;)Z

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
