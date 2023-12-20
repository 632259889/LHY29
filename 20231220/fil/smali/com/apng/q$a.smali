.class Lcom/apng/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apng/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field public b:I

.field public c:I

.field public d:Lcom/apng/q$a;

.field public e:Lcom/apng/q$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/apng/q$a;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/apng/q$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/apng/q$a;->a:I

    return p0
.end method
