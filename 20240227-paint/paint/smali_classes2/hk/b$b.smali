.class public final Lhk/b$b;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/q<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lih/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lhk/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhk/b$b;

    invoke-direct {v0}, Lhk/b$b;-><init>()V

    sput-object v0, Lhk/b$b;->d:Lhk/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lih/k;->a:Lih/k;

    return-object p1
.end method
