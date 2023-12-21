.class public final Lao2;
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

    iput-object p1, p0, Lao2;->a:Ltn2;

    return-void
.end method

.method public static b(Ltn2;)Lv54;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltn2;->g()Lv54;

    move-result-object p0

    invoke-static {p0}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()Lv54;
    .locals 1

    .line 1
    iget-object v0, p0, Lao2;->a:Ltn2;

    invoke-virtual {v0}, Ltn2;->g()Lv54;

    move-result-object v0

    invoke-static {v0}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lao2;->a:Ltn2;

    invoke-virtual {v0}, Ltn2;->g()Lv54;

    move-result-object v0

    invoke-static {v0}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
