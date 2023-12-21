.class public final synthetic Lyi3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hp;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/el;

.field public final synthetic b:Lej3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/el;Lej3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi3;->a:Lcom/google/android/gms/internal/ads/el;

    iput-object p2, p0, Lyi3;->b:Lej3;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyi3;->a:Lcom/google/android/gms/internal/ads/el;

    iget-object v1, p0, Lyi3;->b:Lej3;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/el;->b(Lej3;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
