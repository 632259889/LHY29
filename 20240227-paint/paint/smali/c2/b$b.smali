.class public final Lc2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lc2/b$b;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc2/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/b$b;

    invoke-direct {v0}, Lc2/b$b;-><init>()V

    sput-object v0, Lc2/b$b;->c:Lc2/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljh/w;->c:Ljh/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc2/b$b;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc2/b$b;->b:Ljava/util/LinkedHashMap;

    return-void
.end method
