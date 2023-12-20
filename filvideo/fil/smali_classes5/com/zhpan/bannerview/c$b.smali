.class Lcom/zhpan/bannerview/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhpan/bannerview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zhpan/bannerview/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zhpan/bannerview/c$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/zhpan/bannerview/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zhpan/bannerview/c$b;->b:I

    return p0
.end method

.method public static synthetic b(Lcom/zhpan/bannerview/c$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zhpan/bannerview/c$b;->b:I

    return p1
.end method

.method public static synthetic c(Lcom/zhpan/bannerview/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zhpan/bannerview/c$b;->d:I

    return p0
.end method

.method public static synthetic d(Lcom/zhpan/bannerview/c$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zhpan/bannerview/c$b;->d:I

    return p1
.end method

.method public static synthetic e(Lcom/zhpan/bannerview/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zhpan/bannerview/c$b;->c:I

    return p0
.end method

.method public static synthetic f(Lcom/zhpan/bannerview/c$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zhpan/bannerview/c$b;->c:I

    return p1
.end method

.method public static synthetic g(Lcom/zhpan/bannerview/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zhpan/bannerview/c$b;->a:I

    return p0
.end method

.method public static synthetic h(Lcom/zhpan/bannerview/c$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zhpan/bannerview/c$b;->a:I

    return p1
.end method
