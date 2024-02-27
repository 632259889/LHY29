.class public final Landroidx/fragment/app/v$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/v$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Landroidx/fragment/app/v;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v;I)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/v$n;->c:Landroidx/fragment/app/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/fragment/app/v$n;->a:I

    const/4 p1, 0x1

    iput p1, p0, Landroidx/fragment/app/v$n;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/v$n;->c:Landroidx/fragment/app/v;

    iget-object v1, v0, Landroidx/fragment/app/v;->x:Landroidx/fragment/app/Fragment;

    iget v2, p0, Landroidx/fragment/app/v$n;->a:I

    if-eqz v1, :cond_0

    if-gez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/v;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p0, Landroidx/fragment/app/v$n;->b:I

    invoke-virtual {v0, p1, p2, v2, v1}, Landroidx/fragment/app/v;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    return p1
.end method
