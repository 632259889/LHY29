.class public final Lqz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;


# direct methods
.method public constructor <init>(Lpz2;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqz2;->a:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqz2;->a:Lo35;

    check-cast v0, Lsz2;

    .line 1
    invoke-virtual {v0}, Lsz2;->a()Lu03;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu03;->c()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
