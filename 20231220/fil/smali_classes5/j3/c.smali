.class public final synthetic Lj3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lj3/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/c;

    invoke-direct {v0}, Lj3/c;-><init>()V

    sput-object v0, Lj3/c;->b:Lj3/c;

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

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->a(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
