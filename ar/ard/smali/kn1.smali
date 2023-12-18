.class public abstract Lkn1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lkn1;

.field public static final b:Lkn1;

.field public static final c:Lkn1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgn1;

    invoke-direct {v0}, Lgn1;-><init>()V

    sput-object v0, Lkn1;->a:Lkn1;

    new-instance v0, Lhn1;

    invoke-direct {v0}, Lhn1;-><init>()V

    sput-object v0, Lkn1;->b:Lkn1;

    new-instance v0, Lin1;

    invoke-direct {v0}, Lin1;-><init>()V

    sput-object v0, Lkn1;->c:Lkn1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
