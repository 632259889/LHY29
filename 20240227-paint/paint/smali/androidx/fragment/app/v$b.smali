.class public final Landroidx/fragment/app/v$b;
.super Landroidx/activity/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/v;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/v$b;->d:Landroidx/fragment/app/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/l;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v$b;->d:Landroidx/fragment/app/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/v;->y(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Landroidx/fragment/app/v;->h:Landroidx/fragment/app/v$b;

    .line 8
    .line 9
    iget-boolean v1, v1, Landroidx/activity/l;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/v;->O()Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/v;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
