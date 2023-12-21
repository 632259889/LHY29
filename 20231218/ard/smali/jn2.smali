.class public final Ljn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;


# direct methods
.method public constructor <init>(Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn2;->a:Lo35;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljn2;->a:Lo35;

    check-cast v0, Lfi2;

    .line 1
    invoke-virtual {v0}, Lfi2;->a()Lar2;

    move-result-object v0

    return-object v0
.end method
