.class Landroidx/appcompat/widget/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/q1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/q1$a;->b:Landroidx/appcompat/widget/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q1$a;->b:Landroidx/appcompat/widget/q1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/q1;->g(Z)V

    return-void
.end method
