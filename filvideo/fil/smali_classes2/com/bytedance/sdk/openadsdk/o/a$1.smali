.class Lcom/bytedance/sdk/openadsdk/o/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/o/a;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/o/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/o/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/o/a$1;->b:Lcom/bytedance/sdk/openadsdk/o/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/o/a$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/o/a$1;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/o/g;->a(Landroid/app/Activity;)V

    return-void
.end method
