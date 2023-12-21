.class public final Lxn1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lsn1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "gads:consent:gmscore:dsid:enabled"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ltn1;->f(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lxn1;->a:Lsn1;

    const-string v0, "gads:consent:gmscore:lat:enabled"

    .line 2
    invoke-static {v0, v1}, Ltn1;->f(Ljava/lang/String;Z)Lsn1;

    new-instance v0, Ltn1;

    const-string v2, "gads:consent:gmscore:backend_url"

    const-string v3, "https://adservice.google.com/getconfig/pubvendors"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v4}, Ltn1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, Ltn1;

    const-wide/16 v2, 0x2710

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "gads:consent:gmscore:time_out"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v2, v4}, Ltn1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v0, "gads:consent:gmscore:enabled"

    .line 4
    invoke-static {v0, v1}, Ltn1;->f(Ljava/lang/String;Z)Lsn1;

    return-void
.end method
