.class Landroidx/media2/widget/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/widget/t;->c(Landroidx/media2/widget/l;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media2/widget/t;


# direct methods
.method public constructor <init>(Landroidx/media2/widget/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/t$a;->b:Landroidx/media2/widget/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/t$a;->b:Landroidx/media2/widget/t;

    iget-object v1, v0, Landroidx/media2/widget/t;->c:Landroidx/media2/widget/w$a;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Landroidx/media2/widget/w$a;->c(Landroidx/media2/widget/w;)V

    :cond_0
    return-void
.end method
