.class public final Li/a$b;
.super Li/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public I:Lq0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lq0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a$b;Li/a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li/d$a;-><init>(Li/d$a;Li/d;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, Li/a$b;->I:Lq0/e;

    iput-object p2, p0, Li/a$b;->I:Lq0/e;

    iget-object p1, p1, Li/a$b;->J:Lq0/i;

    goto :goto_0

    :cond_0
    new-instance p1, Lq0/e;

    invoke-direct {p1}, Lq0/e;-><init>()V

    iput-object p1, p0, Li/a$b;->I:Lq0/e;

    new-instance p1, Lq0/i;

    invoke-direct {p1}, Lq0/i;-><init>()V

    :goto_0
    iput-object p1, p0, Li/a$b;->J:Lq0/i;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Li/a$b;->I:Lq0/e;

    invoke-virtual {v0}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    iput-object v0, p0, Li/a$b;->I:Lq0/e;

    iget-object v0, p0, Li/a$b;->J:Lq0/i;

    invoke-virtual {v0}, Lq0/i;->c()Lq0/i;

    move-result-object v0

    iput-object v0, p0, Li/a$b;->J:Lq0/i;

    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Li/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/a;-><init>(Li/a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Li/a;

    invoke-direct {v0, p0, p1}, Li/a;-><init>(Li/a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method
