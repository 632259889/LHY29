.class Landroidx/media2/widget/e$a;
.super Landroidx/media2/widget/h;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/widget/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/widget/e$a$a;,
        Landroidx/media2/widget/e$a$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "1234567890123456789012345678901234"


# instance fields
.field public final h:Landroid/graphics/Rect;

.field public final synthetic i:Landroidx/media2/widget/e;


# direct methods
.method public constructor <init>(Landroidx/media2/widget/e;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/widget/e$a;-><init>(Landroidx/media2/widget/e;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/widget/e;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media2/widget/e$a;-><init>(Landroidx/media2/widget/e;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/widget/e;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Landroidx/media2/widget/e$a;->i:Landroidx/media2/widget/e;

    .line 4
    invoke-direct {p0, p2, p3, p4}, Landroidx/media2/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/media2/widget/e$a;->h:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public d()Landroidx/media2/widget/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/h;->d:Landroidx/media2/widget/b;

    return-object v0
.end method

.method public e([Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/h;->f:Landroidx/media2/widget/h$b;

    check-cast v0, Landroidx/media2/widget/e$a$a;

    invoke-virtual {v0, p1}, Landroidx/media2/widget/e$a$a;->c([Landroid/text/SpannableStringBuilder;)V

    .line 2
    iget-object p1, p0, Landroidx/media2/widget/h;->e:Landroidx/media2/widget/p$d$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Landroidx/media2/widget/p$d$a;->a(Landroidx/media2/widget/p$d;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;)Landroidx/media2/widget/h$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/widget/e$a$a;

    invoke-direct {v0, p0, p1}, Landroidx/media2/widget/e$a$a;-><init>(Landroidx/media2/widget/e$a;Landroid/content/Context;)V

    return-object v0
.end method
