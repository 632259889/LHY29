.class public abstract Led/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Led/d;


# instance fields
.field public final a:Led/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Led/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Led/d;-><init>(Led/f;II)V

    sput-object v0, Led/f;->b:Led/d;

    return-void
.end method

.method public constructor <init>(Led/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/f;->a:Led/f;

    return-void
.end method


# virtual methods
.method public abstract a(Lfd/a;[B)V
.end method
