.class public final Lxn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Ltn2;


# direct methods
.method public constructor <init>(Ltn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn2;->a:Ltn2;

    return-void
.end method


# virtual methods
.method public final a()Lmn2;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn2;->a:Ltn2;

    invoke-virtual {v0}, Ltn2;->c()Lmn2;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn2;->a:Ltn2;

    invoke-virtual {v0}, Ltn2;->c()Lmn2;

    move-result-object v0

    return-object v0
.end method
