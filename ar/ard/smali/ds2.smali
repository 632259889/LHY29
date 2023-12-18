.class public final synthetic Lds2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lts2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lds2;->a:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lds2;->a:I

    check-cast p1, Lj14;

    .line 1
    invoke-virtual {p1, v0}, Lj14;->zzf(I)V

    return-void
.end method
