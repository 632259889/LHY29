.class public final Lg/b0$b;
.super La3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lg/b0;


# direct methods
.method public constructor <init>(Lg/b0;)V
    .locals 0

    iput-object p1, p0, Lg/b0$b;->n:Lg/b0;

    invoke-direct {p0}, La3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lg/b0$b;->n:Lg/b0;

    const/4 v1, 0x0

    iput-object v1, v0, Lg/b0;->t:Ll/g;

    iget-object v0, v0, Lg/b0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
