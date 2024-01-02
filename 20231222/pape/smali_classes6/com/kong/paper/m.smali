.class public final synthetic Lcom/kong/paper/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/kong/paper/SettingPageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kong/paper/SettingPageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kong/paper/m;->b:Lcom/kong/paper/SettingPageActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kong/paper/m;->b:Lcom/kong/paper/SettingPageActivity;

    invoke-static {v0, p1}, Lcom/kong/paper/SettingPageActivity;->x(Lcom/kong/paper/SettingPageActivity;Landroid/view/View;)V

    return-void
.end method
