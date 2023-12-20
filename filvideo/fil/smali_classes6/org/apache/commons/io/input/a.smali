.class public final synthetic Lorg/apache/commons/io/input/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lorg/apache/commons/io/input/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/a;

    invoke-direct {v0}, Lorg/apache/commons/io/input/a;-><init>()V

    sput-object v0, Lorg/apache/commons/io/input/a;->b:Lorg/apache/commons/io/input/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/commons/io/ByteOrderMark;

    check-cast p2, Lorg/apache/commons/io/ByteOrderMark;

    invoke-static {p1, p2}, Lorg/apache/commons/io/input/BOMInputStream;->b(Lorg/apache/commons/io/ByteOrderMark;Lorg/apache/commons/io/ByteOrderMark;)I

    move-result p1

    return p1
.end method
