.class public Lcom/qqq/aaa/ccc/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    sget p1, Lcom/qqq/aaa/ccc/R$layout;->activity_main:I

    invoke-virtual {p0, p1}, Lcom/qqq/aaa/ccc/MainActivity;->setContentView(I)V

    return-void
.end method
