.class public final synthetic Lh5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/inmobi/sdk/SdkInitializationListener;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lorg/json/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;Lorg/json/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lh5/a;->c:Lcom/inmobi/sdk/SdkInitializationListener;

    iput-object p3, p0, Lh5/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lh5/a;->e:Lorg/json/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh5/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lh5/a;->c:Lcom/inmobi/sdk/SdkInitializationListener;

    iget-object v2, p0, Lh5/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lh5/a;->e:Lorg/json/b;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;Lorg/json/b;)V

    return-void
.end method
