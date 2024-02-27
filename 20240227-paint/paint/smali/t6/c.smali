.class public final Lt6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt6/b;

.field public final b:Lv6/b;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp7/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp7/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lt6/b;Lv6/b;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt6/c;->a:Lt6/b;

    iput-object p3, p0, Lt6/c;->b:Lv6/b;

    iput-object p4, p0, Lt6/c;->c:Landroid/content/ContentResolver;

    iput-object p1, p0, Lt6/c;->d:Ljava/util/List;

    return-void
.end method
