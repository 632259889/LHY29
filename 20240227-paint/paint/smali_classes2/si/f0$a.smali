.class public final Lsi/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lsi/f0$a;

.field public static final b:Lsi/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsi/f0$a;

    invoke-direct {v0}, Lsi/f0$a;-><init>()V

    sput-object v0, Lsi/f0$a;->a:Lsi/f0$a;

    new-instance v0, Lsi/g0;

    sget-object v1, Ljh/v;->c:Ljh/v;

    invoke-direct {v0, v1}, Lsi/g0;-><init>(Ljava/util/Map;)V

    sput-object v0, Lsi/f0$a;->b:Lsi/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
