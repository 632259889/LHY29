.class public final synthetic Lbj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hp;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/el;

.field public final synthetic b:La32;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/el;La32;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj3;->a:Lcom/google/android/gms/internal/ads/el;

    iput-object p2, p0, Lbj3;->b:La32;

    iput-object p3, p0, Lbj3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbj3;->a:Lcom/google/android/gms/internal/ads/el;

    iget-object v1, p0, Lbj3;->b:La32;

    iget-object v2, p0, Lbj3;->c:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/el;->A(Landroid/database/sqlite/SQLiteDatabase;La32;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
