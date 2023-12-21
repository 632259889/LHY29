.class public final synthetic Ltu3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxu3;


# static fields
.field public static final synthetic a:Ltu3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltu3;

    invoke-direct {v0}, Ltu3;-><init>()V

    sput-object v0, Ltu3;->a:Ltu3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "native_version"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
