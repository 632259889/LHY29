.class public abstract Lbz4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lbz4;

.field public static final b:Lbz4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxy4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxy4;-><init>(Lwy4;)V

    sput-object v0, Lbz4;->a:Lbz4;

    new-instance v0, Lzy4;

    invoke-direct {v0, v1}, Lzy4;-><init>(Lyy4;)V

    sput-object v0, Lbz4;->b:Lbz4;

    return-void
.end method

.method public synthetic constructor <init>(Laz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lbz4;
    .locals 1

    sget-object v0, Lbz4;->a:Lbz4;

    return-object v0
.end method

.method public static e()Lbz4;
    .locals 1

    sget-object v0, Lbz4;->b:Lbz4;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
