.class Lk7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final a:Lk7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk7/b;-><init>(Lk7/b$a;)V

    sput-object v0, Lk7/b$b;->a:Lk7/b;

    return-void
.end method

.method static synthetic a()Lk7/b;
    .locals 1

    sget-object v0, Lk7/b$b;->a:Lk7/b;

    return-object v0
.end method
