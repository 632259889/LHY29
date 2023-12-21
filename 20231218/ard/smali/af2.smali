.class public final Laf2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lbf2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbf2;

    invoke-direct {v0}, Lbf2;-><init>()V

    sput-object v0, Laf2;->a:Lbf2;

    return-void
.end method

.method public static bridge synthetic a()Lbf2;
    .locals 1

    sget-object v0, Laf2;->a:Lbf2;

    return-object v0
.end method
