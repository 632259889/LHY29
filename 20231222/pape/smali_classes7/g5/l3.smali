.class public final synthetic Lg5/l3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/l3;->b:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p2, p0, Lg5/l3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lg5/l3;->b:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, Lg5/l3;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/inmobi/media/w9$h;->b(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
