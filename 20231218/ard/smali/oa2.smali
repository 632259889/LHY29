.class public final Loa2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lpa2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpa2;

    invoke-direct {v0}, Lpa2;-><init>()V

    sput-object v0, Loa2;->a:Lpa2;

    return-void
.end method

.method public static bridge synthetic a()Lpa2;
    .locals 1

    sget-object v0, Loa2;->a:Lpa2;

    return-object v0
.end method
