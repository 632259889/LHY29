.class public final Lwr3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lxr3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxr3;

    invoke-direct {v0}, Lxr3;-><init>()V

    sput-object v0, Lwr3;->a:Lxr3;

    return-void
.end method

.method public static bridge synthetic a()Lxr3;
    .locals 1

    sget-object v0, Lwr3;->a:Lxr3;

    return-object v0
.end method
