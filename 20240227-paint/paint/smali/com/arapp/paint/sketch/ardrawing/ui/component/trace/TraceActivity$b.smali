.class public final Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity$b;
.super Landroidx/activity/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;


# direct methods
.method public constructor <init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity$b;->d:Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/l;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity$b;->d:Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;

    invoke-virtual {v0}, Lb6/a;->O()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_set_show_first_dialog_rate"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb6/a;->O()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_set_show_dialog_rate"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v0}, Lc6/a;->c(ZLb6/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
