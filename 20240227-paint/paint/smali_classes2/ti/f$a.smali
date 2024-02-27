.class public final Lti/f$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/f;-><init>(Lzi/a;Lwa/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/util/Map<",
        "Lij/f;",
        "+",
        "Lnj/u;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lti/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lti/f$a;

    invoke-direct {v0}, Lti/f$a;-><init>()V

    sput-object v0, Lti/f$a;->d:Lti/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lti/c;->a:Lij/f;

    .line 2
    .line 3
    new-instance v1, Lnj/u;

    .line 4
    .line 5
    const-string v2, "Deprecated in Java"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lnj/u;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lih/e;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, La4/a1;->h0(Lih/e;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
