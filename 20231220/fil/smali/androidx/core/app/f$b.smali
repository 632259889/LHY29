.class Landroidx/core/app/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/f;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Landroidx/core/app/f$d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/core/app/f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/f$b;->b:Landroid/app/Application;

    iput-object p2, p0, Landroidx/core/app/f$b;->c:Landroidx/core/app/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/f$b;->b:Landroid/app/Application;

    iget-object v1, p0, Landroidx/core/app/f$b;->c:Landroidx/core/app/f$d;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
