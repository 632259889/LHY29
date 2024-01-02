.class public final synthetic Lcom/kong/paper/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/eyewind/lib/billing/core/listener/EasyCallBack;


# instance fields
.field public final synthetic a:Lcom/kong/paper/SettingPageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kong/paper/SettingPageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kong/paper/q;->a:Lcom/kong/paper/SettingPageActivity;

    return-void
.end method


# virtual methods
.method public final callback(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kong/paper/q;->a:Lcom/kong/paper/SettingPageActivity;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/kong/paper/SettingPageActivity;->y(Lcom/kong/paper/SettingPageActivity;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V

    return-void
.end method
