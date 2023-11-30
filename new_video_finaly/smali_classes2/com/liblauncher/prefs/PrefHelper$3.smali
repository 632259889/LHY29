.class Lcom/liblauncher/prefs/PrefHelper$3;
.super Ljava/lang/Object;
.source "PrefHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liblauncher/prefs/PrefHelper;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences$Editor;


# direct methods
.method constructor <init>(Lcom/liblauncher/prefs/PrefHelper;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/liblauncher/prefs/PrefHelper$3;->a:Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liblauncher/prefs/PrefHelper$3;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
