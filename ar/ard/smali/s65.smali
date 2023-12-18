.class public final Ls65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp75;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lep2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lep2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls65;->a:Ljava/lang/Object;

    iput-object p2, p0, Ls65;->b:Lep2;

    return-void
.end method

.method public static bridge synthetic a(Ls65;Lep2;)V
    .locals 0

    iput-object p1, p0, Ls65;->b:Lep2;

    return-void
.end method


# virtual methods
.method public final zza()Lep2;
    .locals 1

    iget-object v0, p0, Ls65;->b:Lep2;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls65;->a:Ljava/lang/Object;

    return-object v0
.end method
