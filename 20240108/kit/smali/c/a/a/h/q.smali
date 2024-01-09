.class public Lc/a/a/h/q;
.super Ljava/lang/Object;
.source "SpUtil.java"


# static fields
.field public static final a:Landroid/content/SharedPreferences;

.field public static final b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    const-string v1, "perfectMeData"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lc/a/a/h/q;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lc/a/a/h/q;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method
