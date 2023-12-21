.class public final Le42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:Lc42;

.field public final synthetic b:La42;


# direct methods
.method public constructor <init>(Lf42;Lc42;La42;)V
    .locals 0

    iput-object p2, p0, Le42;->a:Lc42;

    iput-object p3, p0, Le42;->b:La42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le42;->a:Lc42;

    invoke-interface {v0, p1}, Lc42;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le42;->b:La42;

    invoke-interface {p1}, La42;->zza()V

    return-void
.end method
