.class public final Lcom/kong/paper/SettingPageActivity$b;
.super Ljava/lang/Object;
.source "SettingPageActivity.kt"

# interfaces
.implements La6/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/SettingPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kong/paper/SettingPageActivity;


# direct methods
.method constructor <init>(Lcom/kong/paper/SettingPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kong/paper/SettingPageActivity$b;->a:Lcom/kong/paper/SettingPageActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kong/paper/SettingPageActivity$b;->a:Lcom/kong/paper/SettingPageActivity;

    invoke-static {v0}, Lcom/kong/paper/SettingPageActivity;->D(Lcom/kong/paper/SettingPageActivity;)Lcom/kong/paper/Utils/save/LoginHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kong/paper/Utils/save/LoginHelper;->x()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kong/paper/SettingPageActivity$b;->a:Lcom/kong/paper/SettingPageActivity;

    invoke-static {v0}, Lcom/kong/paper/SettingPageActivity;->D(Lcom/kong/paper/SettingPageActivity;)Lcom/kong/paper/Utils/save/LoginHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kong/paper/Utils/save/LoginHelper;->y()V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
