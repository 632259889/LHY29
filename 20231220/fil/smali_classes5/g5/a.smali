.class public final synthetic Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/a;->b:Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;

    iput-object p2, p0, Lg5/a;->c:Landroid/content/Context;

    iput-object p3, p0, Lg5/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg5/a;->b:Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;

    iget-object v1, p0, Lg5/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lg5/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->a(Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
