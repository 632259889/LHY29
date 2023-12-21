.class public final Lro1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lsn1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:pan:experiment_id"

    const-string v1, ""

    invoke-static {v0, v1}, Lsn1;->c(Ljava/lang/String;Ljava/lang/String;)Lsn1;

    move-result-object v0

    sput-object v0, Lro1;->a:Lsn1;

    return-void
.end method
