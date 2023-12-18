.class public abstract Landroidx/emoji2/text/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/c$g;

.field public b:Z

.field public c:Z

.field public d:[I

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/c$e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:I

.field public i:Landroidx/emoji2/text/c$d;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff0100

    .line 2
    iput v0, p0, Landroidx/emoji2/text/c$c;->g:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/emoji2/text/c$c;->h:I

    .line 4
    new-instance v0, Landroidx/emoji2/text/b;

    invoke-direct {v0}, Landroidx/emoji2/text/b;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/c$c;->i:Landroidx/emoji2/text/c$d;

    const-string v0, "metadataLoader cannot be null."

    .line 5
    invoke-static {p1, v0}, Lgb0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c$g;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/c$g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c$g;

    return-object v0
.end method

.method public b(I)Landroidx/emoji2/text/c$c;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/c$c;->h:I

    return-object p0
.end method
