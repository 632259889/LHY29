.class public final synthetic Lxi3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:La32;


# direct methods
.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;La32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi3;->e:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lxi3;->f:Ljava/lang/String;

    iput-object p3, p0, Lxi3;->g:La32;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxi3;->e:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lxi3;->f:Ljava/lang/String;

    iget-object v2, p0, Lxi3;->g:La32;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/el;->z(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;La32;)V

    return-void
.end method
