.class final Landroidx/fragment/app/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager$m;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager$m;Z)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager$m;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/k$a;->a:Landroidx/fragment/app/FragmentManager$m;

    .line 3
    iput-boolean p2, p0, Landroidx/fragment/app/k$a;->b:Z

    return-void
.end method
