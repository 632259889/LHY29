.class Landroidx/emoji2/text/e$b$a;
.super Landroidx/emoji2/text/e$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/e$b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/e$b;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/e$b$a;->a:Landroidx/emoji2/text/e$b;

    invoke-direct {p0}, Landroidx/emoji2/text/e$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e$b$a;->a:Landroidx/emoji2/text/e$b;

    iget-object v0, v0, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/e;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Landroidx/emoji2/text/o;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/o;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e$b$a;->a:Landroidx/emoji2/text/e$b;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/e$b;->h(Landroidx/emoji2/text/o;)V

    return-void
.end method
